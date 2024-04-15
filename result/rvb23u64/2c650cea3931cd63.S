func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	maxu	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 2
	ret
