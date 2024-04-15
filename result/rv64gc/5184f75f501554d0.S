func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
