func0000000000001144:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a0, a0, 7
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -236
	snez	a2, a2
	xori	a1, a1, 238
	czero.eqz	a1, a2, a1
	xori	a0, a0, 164
	czero.eqz	a0, a1, a0
	ret

func0000000000001084:
	sext.w	a1, a1
	sext.w	a0, a0
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
	slti	a1, a1, 32
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

