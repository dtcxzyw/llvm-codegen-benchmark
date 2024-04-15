func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srai	a0, a0, 2
	srli	a0, a0, 1
	li	a1, 2
	maxu	a0, a0, a1
	ret
