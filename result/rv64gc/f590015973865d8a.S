func0000000000000004:                   # @func0000000000000004
	xor	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
