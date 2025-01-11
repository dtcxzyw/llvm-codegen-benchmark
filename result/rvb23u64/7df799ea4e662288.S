func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 12
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 10
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

