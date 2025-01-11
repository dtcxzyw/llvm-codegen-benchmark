func0000000000000018:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 86
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	ret

