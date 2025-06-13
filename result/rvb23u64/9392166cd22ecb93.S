func0000000000000004:
	zext.b	a0, a0
	addi	a1, a0, -127
	sltiu	a1, a1, -95
	addi	a0, a0, -46
	czero.nez	a0, a0, a1
	addi	a0, a0, 46
	ret

