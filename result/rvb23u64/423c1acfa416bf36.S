func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
