func0000000000001144:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sgtz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318c:
	addiw	a2, a2, -236
	addiw	a1, a1, -238
	addiw	a0, a0, -164
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	sltiu	a1, a1, 4
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a1, a1, 32
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

