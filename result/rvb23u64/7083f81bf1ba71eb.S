func0000000000000004:                   # @func0000000000000004
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret
