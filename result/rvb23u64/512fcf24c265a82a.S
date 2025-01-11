func0000000000000005:
	sh2add	a2, a2, a2
	li	a3, -40
	mul	a1, a1, a3
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

