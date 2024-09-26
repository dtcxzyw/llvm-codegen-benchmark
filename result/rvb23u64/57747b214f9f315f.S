func0000000000000000:                   # @func0000000000000000
	li	a4, -100
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	sub	a5, a5, a2
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
