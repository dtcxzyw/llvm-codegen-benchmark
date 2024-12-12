func00000000000000e6:                   # @func00000000000000e6
	sext.h	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
