func000000000000000a:
	mul	a6, a0, a3
	mulhu	a5, a0, a2
	mul	a3, a0, a2
	mul	a1, a1, a2
	add	a5, a5, a6
	add	a0, a3, a4
	add	a1, a1, a5
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

func0000000000000000:
	mul	a6, a0, a3
	mulhu	a5, a0, a2
	mul	a3, a0, a2
	mul	a1, a1, a2
	add	a5, a5, a6
	add	a0, a3, a4
	add	a1, a1, a5
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

