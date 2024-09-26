func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	zext.w	a2, a2
	minu	a1, a2, a1
	sext.w	a1, a1
	max	a0, a0, zero
	min	a0, a0, a1
	ret
