func00000000000000a0:
	sltiu	a1, a1, 7
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

