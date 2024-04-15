func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, -1
	srli	a1, a1, 4
	xor	a0, a0, a1
	ret
