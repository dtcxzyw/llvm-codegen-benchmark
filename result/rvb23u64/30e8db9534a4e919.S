func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 9
	czero.eqz	a0, a0, a1
	ret

