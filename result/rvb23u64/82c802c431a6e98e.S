func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret
