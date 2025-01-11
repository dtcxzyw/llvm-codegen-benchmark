func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a3, a1
	min	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

