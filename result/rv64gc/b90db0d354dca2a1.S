func000000000000000f:
	mul	a3, a4, a0
	mul	a1, a4, a1
	mulhu	a4, a4, a0
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a3
	add	a1, a1, a4
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

