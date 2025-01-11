func0000000000000000:
	mul	a1, a1, a3
	mulhu	a2, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret

func0000000000000002:
	mul	a1, a3, a1
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	ret

