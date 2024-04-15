func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, 2
	subw	a3, a3, a1
	subw	a3, a3, a2
	sllw	a0, a0, a3
	ret
