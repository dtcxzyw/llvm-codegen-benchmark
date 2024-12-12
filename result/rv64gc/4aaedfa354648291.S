func00000000000002a4:                   # @func00000000000002a4
	sub	a2, a2, a1
	addi	a1, a2, -64
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sub	a2, a2, a1
	addi	a2, a2, -8
	srli	a2, a2, 3
	sltu	a0, a0, a2
	ret
