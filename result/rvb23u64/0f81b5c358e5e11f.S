func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

