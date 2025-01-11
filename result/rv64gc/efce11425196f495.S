func0000000000000090:
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	add	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

