func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -67
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

