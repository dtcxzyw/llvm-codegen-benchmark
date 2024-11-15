func0000000000000024:                   # @func0000000000000024
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	add	a1, a1, a4
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
