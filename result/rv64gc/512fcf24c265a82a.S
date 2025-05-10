func0000000000000005:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	li	a3, -40
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

