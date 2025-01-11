func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 15
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 1055
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	orn	a1, a1, a2
	li	a2, 9
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

