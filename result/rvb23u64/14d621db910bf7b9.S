func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 8
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

