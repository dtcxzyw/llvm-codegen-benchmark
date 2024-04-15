func0000000000000204:                   # @func0000000000000204
	li	a3, 1
	sll	a2, a3, a2
	sub	a2, a2, a0
	li	a0, 20
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret
