FROM hub.c.163.com/public/nginx:1.2.1
MAINTAINER hai

COPY . /usr/share/nginx/www

ENTRYPOINT /etc/init.d/nginx start && /usr/sbin/sshd -D
