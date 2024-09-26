func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 1
	or	a0, a0, a2
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
