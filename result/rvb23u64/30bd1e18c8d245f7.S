func0000000000000011:
	sltiu	a1, a0, 3
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

