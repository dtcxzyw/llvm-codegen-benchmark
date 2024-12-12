func00000000000000f4:                   # @func00000000000000f4
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
