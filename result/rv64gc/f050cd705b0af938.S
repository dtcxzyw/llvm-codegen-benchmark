func0000000000000120:
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	slli	a0, a0, 1
	add	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

