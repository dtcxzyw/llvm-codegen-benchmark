func0000000000000000:                   # @func0000000000000000
	mul	a6, a4, a3
	mulhu	a3, a4, a2
	add	a3, a3, a6
	mul	a5, a5, a2
	mul	a2, a2, a4
	sub	a1, a1, a5
	sub	a1, a1, a3
	sltu	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
