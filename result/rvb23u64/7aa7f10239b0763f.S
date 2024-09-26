func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
