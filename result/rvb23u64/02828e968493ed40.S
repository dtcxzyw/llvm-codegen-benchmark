func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	li	a2, 256
	maxu	a1, a1, a2
	sub	a0, a0, a1
	ret
