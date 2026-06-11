func0000000000000052:
	mul	a5, a3, a4
	mulhu	a4, a2, a4
	mul	a3, a3, a0
	mulhu	a6, a0, a2
	mul	a0, a0, a2
	mul	a1, a1, a2
	add	a4, a4, a5
	add	a3, a3, a6
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

func000000000000004a:
	mul	a5, a3, a4
	mulhu	a4, a2, a4
	mul	a3, a3, a0
	mulhu	a6, a0, a2
	mul	a7, a0, a2
	mul	a1, a1, a2
	add	a0, a4, a5
	add	a3, a3, a6
	add	a0, a0, a7
	add	a1, a1, a3
	sltu	a2, a0, a7
	add	a1, a1, a2
	ret

func000000000000007b:
	mul	a5, a3, a4
	mulhu	a4, a2, a4
	mul	a3, a3, a0
	mulhu	a6, a0, a2
	mul	a0, a0, a2
	mul	a1, a1, a2
	add	a4, a4, a5
	add	a3, a3, a6
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

