func0000000000000024:                   # @func0000000000000024
	li	a3, -10
	mul	a2, a2, a3
	add	a0, a0, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
