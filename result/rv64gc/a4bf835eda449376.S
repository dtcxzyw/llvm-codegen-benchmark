func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2
	seqz	a2, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
