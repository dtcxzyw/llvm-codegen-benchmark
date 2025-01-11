func0000000000000544:
	not	a2, a2
	srai	a2, a2, 63
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

