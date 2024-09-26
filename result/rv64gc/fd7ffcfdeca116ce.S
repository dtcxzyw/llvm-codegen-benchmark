func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, -2
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
