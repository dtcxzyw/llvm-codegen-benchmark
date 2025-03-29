func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

