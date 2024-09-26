func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	max	a0, a0, zero
	ret
