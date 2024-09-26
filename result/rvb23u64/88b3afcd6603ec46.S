func0000000000000a84:                   # @func0000000000000a84
	sext.w	a0, a0
	zext.w	a2, a2
	zext.w	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	subw	a1, a1, a3
	sltu	a0, a1, a0
	ret
