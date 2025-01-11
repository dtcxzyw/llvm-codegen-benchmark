func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

