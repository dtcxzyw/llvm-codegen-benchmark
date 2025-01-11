func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -9
	czero.nez	a2, a3, a2
	addi	a2, a2, -30
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -3
	ret

