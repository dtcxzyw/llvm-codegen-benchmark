func000000000000004a:
	sub	a2, a2, a1
	srai	a2, a2, 5
	min	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000061:
	sub	a2, a2, a1
	srai	a2, a2, 1
	min	a0, a0, a2
	seqz	a0, a0
	ret

