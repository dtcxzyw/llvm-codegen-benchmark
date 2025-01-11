func0000000000000001:
	andi	a2, a2, 255
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000006:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	ret

