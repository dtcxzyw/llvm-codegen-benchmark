func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 63
	xori	a2, a2, 7
	xori	a1, a1, 7
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
