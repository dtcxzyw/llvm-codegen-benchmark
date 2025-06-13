func000000000000052b:
	sext.w	a1, a1
	slti	a2, a1, 1000
	xori	a2, a2, 1
	slti	a1, a1, 100
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

