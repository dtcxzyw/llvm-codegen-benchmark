func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -64
	xori	a1, a1, 64
	xori	a0, a0, 100
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
