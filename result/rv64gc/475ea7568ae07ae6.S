func0000000000000092:
	mul	a5, a2, a5
	mulhu	a2, a2, a4
	add	a2, a2, a5
	mul	a3, a3, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000da:
	mul	a5, a2, a5
	mulhu	a2, a2, a4
	mul	a3, a3, a4
	add	a2, a2, a5
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

