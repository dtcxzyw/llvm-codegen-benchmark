func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -14
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a1, a1, -63
	xori	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

