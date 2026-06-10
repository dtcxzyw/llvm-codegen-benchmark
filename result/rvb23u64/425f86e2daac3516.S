func0000000000000026:
	sext.w	a0, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 1
	addiw	a2, a0, -1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

