func0000000000000031:
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

