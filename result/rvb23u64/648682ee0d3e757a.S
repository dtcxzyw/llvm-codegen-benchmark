func0000000000000078:
	zext.h	a1, a1
	clz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

