func0000000000000058:
	sltiu	a1, a1, 25
	srli	a0, a0, 1
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

