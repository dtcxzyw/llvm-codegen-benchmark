func0000000000000014:
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

