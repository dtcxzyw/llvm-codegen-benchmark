func0000000000000001:                   # @func0000000000000001
	lui	a3, 32767
	slli	a3, a3, 36
	xor	a2, a2, a3
	seqz	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
