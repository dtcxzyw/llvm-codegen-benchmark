func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
