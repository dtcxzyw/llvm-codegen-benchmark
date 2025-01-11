func0000000000000024:
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

