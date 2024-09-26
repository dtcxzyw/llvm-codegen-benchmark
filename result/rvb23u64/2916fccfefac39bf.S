func0000000000000092:                   # @func0000000000000092
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	srli	a0, a0, 63
	add	a0, a0, a2
	add	a0, a0, a1
	ret
