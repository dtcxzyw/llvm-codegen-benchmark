func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
