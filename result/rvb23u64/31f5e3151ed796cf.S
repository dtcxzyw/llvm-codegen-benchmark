func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 12
	addi	a1, a1, -12
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	czero.eqz	a0, a1, a0
	ret

