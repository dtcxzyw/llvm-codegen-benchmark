func000000000000000a:
	slli	a4, a4, 32
	srli	a5, a4, 32
	srli	a2, a2, 32
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a3, a4
	mul	a4, a2, a5
	mulhu	a2, a2, a5
	slli	a5, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a5
	srli	a1, a1, 32
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret

