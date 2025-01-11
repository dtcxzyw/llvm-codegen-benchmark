func0000000000000041:
	srai	a1, a1, 1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	srai	a1, a1, 2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000061:
	srai	a1, a1, 3
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000048:
	srai	a1, a1, 2
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

