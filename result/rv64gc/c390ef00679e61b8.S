func0000000000000000:                   # @func0000000000000000
	mul	a6, a4, a3
	mulhu	a3, a4, a2
	mul	a5, a5, a2
	mul	a2, a4, a2
	add	a3, a3, a6
	sub	a1, a1, a5
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	ret
