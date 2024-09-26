func0000000000000084:                   # @func0000000000000084
	li	a3, 1
	sll	a1, a3, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
