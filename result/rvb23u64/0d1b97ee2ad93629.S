func000000000000000a:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.eqz	a2, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, -125
	czero.eqz	a2, a3, a2
	addi	a2, a2, 125
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret

