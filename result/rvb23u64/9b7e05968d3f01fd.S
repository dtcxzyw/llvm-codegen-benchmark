func0000000000000034:
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000038:
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

