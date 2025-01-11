func000000000000000a:
	andi	a0, a0, 1
	sext.w	a3, a2
	slti	a3, a3, 13
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 12
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a3, a2
	sltiu	a3, a3, 24
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 22
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a2
	slli	a0, a0, 63
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

