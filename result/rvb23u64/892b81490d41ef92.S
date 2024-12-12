func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
