func0000000000000004:
	xori	a1, a1, 1
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

