func0000000000000034:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

