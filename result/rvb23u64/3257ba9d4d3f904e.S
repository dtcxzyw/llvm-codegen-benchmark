func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	min	a0, a0, a1
	ret
