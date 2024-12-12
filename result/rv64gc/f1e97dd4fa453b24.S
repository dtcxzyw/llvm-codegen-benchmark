func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 2
	srli	a2, a2, 5
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	srli	a2, a2, 1
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
