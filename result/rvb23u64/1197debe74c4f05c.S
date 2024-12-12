func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a0
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a0
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 2
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a0
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
