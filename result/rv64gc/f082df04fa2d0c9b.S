func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
