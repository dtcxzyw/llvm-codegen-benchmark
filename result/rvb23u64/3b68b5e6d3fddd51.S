func0000000000000001:
	zext.b	a2, a0
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a1
	addi	a2, a2, -7
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret

