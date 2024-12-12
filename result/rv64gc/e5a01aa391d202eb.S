func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1364
	xori	a2, a2, 4
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
