func0000000000000005:                   # @func0000000000000005
	sub	a2, a0, a2
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sub	a1, a1, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
