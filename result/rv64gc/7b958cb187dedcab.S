func0000000000000000:
	mul	a2, a0, a1
	mulh	a0, a0, a1
	srai	a2, a2, 63
	xor	a0, a0, a2
	snez	a0, a0
	ret

