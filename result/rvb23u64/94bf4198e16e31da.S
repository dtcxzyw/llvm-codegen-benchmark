func0000000000000001:
	andi	a0, a0, 1
	bexti	a2, a2, 16
	li	a3, -728
	czero.nez	a2, a3, a2
	addi	a2, a2, 1184
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

