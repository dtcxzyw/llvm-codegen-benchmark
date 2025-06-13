func0000000000000001:
	andi	a0, a0, 1
	addi	a3, a1, -11
	czero.eqz	a2, a3, a2
	addi	a2, a2, 11
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	slti	a2, a2, 0
	czero.nez	a2, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

