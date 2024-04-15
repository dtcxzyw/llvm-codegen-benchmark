func0000000000000084:                   # @func0000000000000084
	li	a3, 10
	mul	a2, a2, a3
	sub	a2, a2, a0
	li	a0, 1
	sll	a0, a0, a1
	sltu	a0, a2, a0
	ret
