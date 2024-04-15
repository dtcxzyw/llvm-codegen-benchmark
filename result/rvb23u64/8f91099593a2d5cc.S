func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srai	a1, a1, 2
	srli	a1, a1, 1
	li	a0, 2
	maxu	a0, a1, a0
	ret
