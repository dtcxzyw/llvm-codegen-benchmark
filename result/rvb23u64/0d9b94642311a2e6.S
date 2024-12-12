func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
