func00000000000000a4:                   # @func00000000000000a4
	li	a3, 1
	sll	a1, a3, a1
	addi	a3, a1, -1
	and	a2, a2, a3
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 1
	sll	a1, a3, a1
	addi	a3, a1, -1
	and	a2, a2, a3
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
