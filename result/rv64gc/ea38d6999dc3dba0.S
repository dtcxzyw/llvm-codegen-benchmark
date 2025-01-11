func0000000000000196:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a1, a3, a1
	slti	a0, a0, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a3, a0
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

