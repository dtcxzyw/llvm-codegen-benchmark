func00000000000001ff:
	li	a3, 5
	sub	a3, a3, a2
	zext.h	a3, a3
	sub	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

