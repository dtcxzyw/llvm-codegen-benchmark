func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret
