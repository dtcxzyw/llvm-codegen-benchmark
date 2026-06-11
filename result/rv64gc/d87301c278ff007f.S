func0000000000000052:
	mul	a6, a4, a3
	mulhu	a4, a4, a2
	mul	a5, a5, a2
	mul	a3, a0, a3
	mulhu	a7, a0, a2
	mul	a0, a0, a2
	mul	a1, a1, a2
	add	a4, a4, a6
	add	a4, a4, a5
	add	a3, a3, a7
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

func000000000000004a:
	mul	a6, a4, a3
	mulhu	a4, a4, a2
	mul	a5, a5, a2
	mul	a7, a0, a2
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	mul	a1, a1, a2
	add	a4, a4, a6
	add	a5, a5, a7
	add	a3, a3, a0
	add	a0, a5, a4
	add	a1, a1, a3
	sltu	a2, a0, a7
	add	a1, a1, a2
	ret

func000000000000007b:
	mul	a6, a4, a3
	mulhu	a4, a4, a2
	mul	a5, a5, a2
	mul	a3, a0, a3
	mulhu	a7, a0, a2
	mul	a0, a0, a2
	mul	a1, a1, a2
	add	a4, a4, a6
	add	a4, a4, a5
	add	a3, a3, a7
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

