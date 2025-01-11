func00000000000000a6:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slli	a2, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	ret

