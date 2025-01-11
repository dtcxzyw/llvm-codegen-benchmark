func00000000000000ca:
	srai	a1, a1, 4
	srai	a0, a0, 4
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000e1:
	srai	a1, a1, 1
	srai	a0, a0, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret

