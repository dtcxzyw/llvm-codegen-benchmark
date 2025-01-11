func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, -6
	or	a1, a1, a2
	li	a2, 120
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 23
	or	a1, a1, a2
	li	a2, 8
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	orn	a1, a1, a2
	li	a2, 9
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

