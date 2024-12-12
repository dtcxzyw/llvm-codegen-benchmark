func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, -2
	andi	a1, a1, -2
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
