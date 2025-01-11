func0000000000000002:
	slli	a3, a3, 1
	mul	a1, a1, a3
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a0, a0, a3
	ret

