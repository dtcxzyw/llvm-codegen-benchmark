func0000000000000053:                   # @func0000000000000053
	mul	a1, a4, a3
	mulhu	a3, a4, a2
	add	a1, a1, a3
	mul	a3, a5, a2
	mul	a2, a0, a2
	add	a0, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a2
	ret
