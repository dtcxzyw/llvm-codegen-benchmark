func0000000000000404:                   # @func0000000000000404
	li	a3, 1
	sll	a2, a3, a2
	li	a3, 20
	sub	a2, a2, a0
	mul	a0, a1, a3
	sltu	a0, a2, a0
	ret
