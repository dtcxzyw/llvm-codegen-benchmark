func0000000000000024:
	sext.b	a1, a1
	addi	a1, a1, -123
	sltiu	a1, a1, -26
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

