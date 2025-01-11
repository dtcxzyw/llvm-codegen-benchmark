func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 4
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 442368
	slt	a2, a2, a3
	lui	a3, 524288
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

