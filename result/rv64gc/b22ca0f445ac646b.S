func000000000000018c:
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 10
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c8:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sltiu	a1, a1, 222
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

