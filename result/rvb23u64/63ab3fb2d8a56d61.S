func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

