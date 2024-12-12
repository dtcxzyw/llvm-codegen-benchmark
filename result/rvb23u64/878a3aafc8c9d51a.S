func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
