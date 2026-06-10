func0000000000000052:
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	mul	a5, a0, a4
	mul	a1, a1, a4
	mulhu	a4, a0, a4
	add	a2, a2, a3
	add	a0, a2, a5
	add	a1, a1, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000008a:
	mul	a4, a4, a2
	mulhu	a3, a3, a2
	mul	a5, a0, a2
	mul	a1, a1, a2
	mulhu	a2, a0, a2
	add	a0, a3, a4
	add	a0, a0, a5
	add	a1, a1, a2
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret

func000000000000007b:
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	mul	a5, a0, a4
	mul	a1, a1, a4
	mulhu	a4, a0, a4
	add	a2, a2, a3
	add	a0, a2, a5
	add	a1, a1, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func00000000000000fb:
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	mul	a5, a0, a4
	mul	a1, a1, a4
	mulhu	a4, a0, a4
	add	a2, a2, a3
	add	a0, a2, a5
	add	a1, a1, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

