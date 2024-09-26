func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000e5:                   # @func00000000000000e5
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
