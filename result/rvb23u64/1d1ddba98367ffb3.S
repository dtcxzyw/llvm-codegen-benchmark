func0000000000000006:
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sltiu	a2, a3, 17
	addi	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

