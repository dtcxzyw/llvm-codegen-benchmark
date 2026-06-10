func0000000000000014:
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a0, a0, a3
	add	a2, a2, a4
	add	a0, a0, a1
	sltu	a1, a2, a4
	add	a0, a0, a1
	li	a1, 0
	ret

