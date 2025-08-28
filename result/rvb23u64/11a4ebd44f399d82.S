func000000000000000c:
	li	a3, 1
	andn	a2, a3, a2
	zext.w	a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

