func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a0, -1
	srai	a1, a1, 3
	srli	a0, a0, 4
	xor	a0, a0, a1
	ret
