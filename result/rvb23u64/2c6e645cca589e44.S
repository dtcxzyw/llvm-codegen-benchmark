func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	srli	a0, a0, 1
	bseti	a2, zero, 62
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
