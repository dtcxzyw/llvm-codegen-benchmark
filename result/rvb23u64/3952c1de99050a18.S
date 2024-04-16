func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
