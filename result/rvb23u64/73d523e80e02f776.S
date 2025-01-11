func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 16
	li	a2, -10
	czero.eqz	a1, a2, a1
	li	a2, 78
	addi	a1, a1, 79
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

