func000000000000000a:
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a3, a0, a3
	add	a0, a4, a2
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

func000000000000001a:
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a3, a0, a3
	add	a0, a4, a2
	add	a1, a1, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

