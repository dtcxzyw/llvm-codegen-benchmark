func000000000000012a:
	srai	a2, a2, 3
	min	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	srai	a2, a2, 3
	min	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

