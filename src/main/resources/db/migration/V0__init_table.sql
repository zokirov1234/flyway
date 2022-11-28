drop table if exists student;
create table student
(
    id      serial primary key,
    name    varchar(255),
    surname varchar(255)
);