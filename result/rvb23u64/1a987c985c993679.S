func0000000000000052:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	ret

func0000000000000002:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	ret

func000000000000007a:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a1, a1, a3
	add	a2, a2, a0
	add	a1, a1, a5
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 63
	sh1add	a0, a0, a2
	ret

func0000000000000022:
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	ret

