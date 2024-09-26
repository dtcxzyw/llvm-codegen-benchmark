func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
