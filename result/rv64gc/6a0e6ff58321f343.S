func00000000000000f6:                   # @func00000000000000f6
	slli	a1, a1, 1
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
