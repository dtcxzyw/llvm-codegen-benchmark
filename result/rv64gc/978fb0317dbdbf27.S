func000000000000010a:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

