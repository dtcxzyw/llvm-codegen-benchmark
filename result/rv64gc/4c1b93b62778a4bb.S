func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	addi	a1, a1, 4
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
