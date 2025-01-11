func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 2
	li	a3, 12
	czero.nez	a1, a3, a1
	addi	a1, a1, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

