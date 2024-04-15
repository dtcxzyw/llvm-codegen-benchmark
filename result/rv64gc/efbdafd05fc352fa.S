func0000000000000000:                   # @func0000000000000000
	not	a4, a4
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a4, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	sub	a2, a2, a1
	sub	a1, a3, a2
	add	a1, a1, a4
	ret
