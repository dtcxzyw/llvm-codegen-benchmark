func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 9
	ret
