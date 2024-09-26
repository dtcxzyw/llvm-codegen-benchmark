func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a0, a0
	xori	a0, a0, 5
	or	a0, a0, a1
	ret
