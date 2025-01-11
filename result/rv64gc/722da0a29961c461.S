func0000000000000001:
	srai	a3, a2, 63
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a3, a0, a3
	add	a1, a1, a4
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

