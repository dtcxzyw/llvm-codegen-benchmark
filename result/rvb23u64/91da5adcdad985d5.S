func0000000000000024:
	mul	a0, a2, a4
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a0, a0, a1
	add	a0, a0, a2
	li	a1, 0
	ret

func0000000000000014:
	mul	a2, a0, a4
	mul	a1, a1, a4
	mulhu	a0, a0, a4
	add	a3, a3, a2
	add	a0, a0, a1
	sltu	a1, a3, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000036:
	mul	a0, a2, a4
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	srli	a1, a1, 63
	ret

