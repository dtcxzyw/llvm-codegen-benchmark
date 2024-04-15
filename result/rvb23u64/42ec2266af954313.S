func0000000000000000:                   # @func0000000000000000
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a1, a1, a3
	sub	a1, a1, a5
	sltu	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
