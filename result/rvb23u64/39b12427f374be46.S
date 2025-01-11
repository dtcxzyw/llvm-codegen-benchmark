func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	li	a3, 7
	czero.eqz	a3, a3, a1
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	li	a2, 8
	addi	a0, a0, -79
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 5
	sltiu	a0, a0, 3
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

