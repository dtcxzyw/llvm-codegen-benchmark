func0000000000000028:
	srai	a2, a2, 3
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	srai	a2, a2, 3
	remu	a1, a1, a2
	sltu	a0, a1, a0
	ret

