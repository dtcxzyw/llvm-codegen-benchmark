func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	andi	a1, a1, 1
	xori	a1, a1, 9
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
