func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

