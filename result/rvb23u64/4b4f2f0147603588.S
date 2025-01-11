func000000000000012a:
	min	a2, a2, a1
	add	a2, a2, a0
	min	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

