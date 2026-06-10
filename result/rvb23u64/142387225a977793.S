func000000000000000a:
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

