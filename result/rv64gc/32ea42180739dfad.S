func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
