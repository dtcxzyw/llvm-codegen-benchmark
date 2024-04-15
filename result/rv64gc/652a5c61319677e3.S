func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	li	a3, 10
	mul	a1, a1, a3
	sub	a0, a1, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
