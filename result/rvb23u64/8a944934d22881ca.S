func0000000000000006:
	sub	a2, a1, a2
	sub	a0, a0, a1
	srai	a2, a2, 5
	srai	a0, a0, 5
	min	a0, a0, a2
	ret

