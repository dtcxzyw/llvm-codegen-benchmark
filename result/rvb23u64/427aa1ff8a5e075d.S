func0000000000000001:
	andi	a1, a1, 1
	li	a2, 3
	li	a3, -6
	czero.nez	a2, a2, a1
	czero.nez	a1, a3, a1
	addi	a2, a2, 15
	addi	a1, a1, 18
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

