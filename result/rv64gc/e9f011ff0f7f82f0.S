func0000000000000004:
	xor	a2, a2, a4
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	xor	a0, a0, a1
	ret

