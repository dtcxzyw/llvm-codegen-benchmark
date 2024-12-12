func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	minu	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
