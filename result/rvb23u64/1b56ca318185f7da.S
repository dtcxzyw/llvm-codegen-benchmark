func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	li	a4, 3
	or	a2, a2, a3
	li	a3, 4
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

