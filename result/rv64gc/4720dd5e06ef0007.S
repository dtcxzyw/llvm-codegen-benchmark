func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, -16
	xori	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
