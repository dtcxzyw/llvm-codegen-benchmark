func00000000000000b4:
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

