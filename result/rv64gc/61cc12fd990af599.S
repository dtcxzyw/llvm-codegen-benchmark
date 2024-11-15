func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 256
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
