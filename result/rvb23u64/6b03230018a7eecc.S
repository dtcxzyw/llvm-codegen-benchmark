func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	li	a3, 7
	addi	a1, a1, -78
	addi	a2, a2, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	li	a2, 8
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

