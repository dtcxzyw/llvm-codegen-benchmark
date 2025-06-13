func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	li	a2, 5
	addi	a1, a1, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

