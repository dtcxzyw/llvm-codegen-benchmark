func00000000000002a4:
	srai	a1, a1, 2
	srai	a0, a0, 2
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

