func0000000000000001:
	li	a1, 1
	zext.b	a2, a0
	addi	a2, a2, -2
	andi	a0, a0, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

