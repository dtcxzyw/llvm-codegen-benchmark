func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	srli	a1, a1, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
