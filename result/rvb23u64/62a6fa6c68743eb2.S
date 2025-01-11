func0000000000000024:
	sext.b	a1, a1
	li	a2, 1
	addi	a1, a1, -123
	sltiu	a1, a1, -26
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

