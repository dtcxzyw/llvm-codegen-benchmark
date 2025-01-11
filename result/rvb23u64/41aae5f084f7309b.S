func000000000000014c:
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, -11
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

