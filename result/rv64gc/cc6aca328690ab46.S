func000000000000001e:
	slli	a4, a4, 32
	srli	a4, a4, 32
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	srli	a0, a0, 32
	add	a1, a1, a2
	slli	a2, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

