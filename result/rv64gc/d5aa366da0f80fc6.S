func0000000000000025:                   # @func0000000000000025
	addi	a1, a0, -13
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, -2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a0, -15
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
