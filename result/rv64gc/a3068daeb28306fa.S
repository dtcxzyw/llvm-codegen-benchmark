func000000000000012a:
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000126:
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

