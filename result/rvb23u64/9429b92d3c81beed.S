func00000000000000a8:
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 129
	ret

