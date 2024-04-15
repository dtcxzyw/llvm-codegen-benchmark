func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 11
	minu	a1, a1, a2
	subw	a0, a1, a0
	sltu	a0, a0, a1
	ret
