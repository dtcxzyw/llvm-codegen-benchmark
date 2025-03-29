func0000000000000001:
	zext.b	a1, a0
	andi	a0, a0, 1
	addi	a1, a1, -2
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

