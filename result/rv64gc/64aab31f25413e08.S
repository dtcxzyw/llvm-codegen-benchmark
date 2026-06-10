func000000000000000f:
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a3, a2, a4
	mulhu	a2, a2, a4
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a2
	add	a1, a1, a3
	ret

func000000000000000a:
	slli	a4, a4, 32
	srli	a5, a4, 32
	srli	a2, a2, 32
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a3, a4
	mul	a4, a2, a5
	mulhu	a2, a2, a5
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret

