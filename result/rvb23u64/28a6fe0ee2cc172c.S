func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	clz	a1, a1
	bseti	a0, a0, 16
	ctz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
