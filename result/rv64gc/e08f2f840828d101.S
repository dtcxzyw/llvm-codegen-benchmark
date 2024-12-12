func0000000000000002:                   # @func0000000000000002
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	mul	a2, a4, a2
	add	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret
