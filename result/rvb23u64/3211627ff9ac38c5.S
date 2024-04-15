func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	minu	a1, a1, a2
	minu	a0, a1, a0
	ret
