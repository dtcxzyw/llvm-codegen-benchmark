func0000000000000010:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

