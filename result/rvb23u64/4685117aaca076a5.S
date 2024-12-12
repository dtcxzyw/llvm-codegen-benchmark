func00000000000007c5:                   # @func00000000000007c5
	slli.uw	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000007c8:                   # @func00000000000007c8
	slli.uw	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
