func0000000000000108:                   # @func0000000000000108
	li	a3, 10
	mul	a2, a2, a3
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
