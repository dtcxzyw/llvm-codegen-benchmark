func00000000000000e4:                   # @func00000000000000e4
	srai	a1, a1, 2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a1, a1, 32
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srai	a1, a1, 3
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
