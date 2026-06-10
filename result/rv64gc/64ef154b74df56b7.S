func000000000000000f:
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a3, a0, a4
	mul	a1, a1, a4
	mulhu	a4, a0, a4
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a3
	add	a1, a1, a4
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

