func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 32
	addi	a1, a1, 4
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
