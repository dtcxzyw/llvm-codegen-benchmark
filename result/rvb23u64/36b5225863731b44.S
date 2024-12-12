func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	maxu	a0, a0, a1
	ret
