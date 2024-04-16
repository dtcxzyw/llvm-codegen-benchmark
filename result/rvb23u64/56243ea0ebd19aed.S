func0000000000000001:                   # @func0000000000000001
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
