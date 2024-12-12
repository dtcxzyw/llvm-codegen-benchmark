func0000000000000c08:                   # @func0000000000000c08
	li	a3, 1
	sll	a2, a3, a2
	li	a3, 20
	sub	a2, a2, a1
	mul	a0, a0, a3
	sltu	a0, a2, a0
	ret
