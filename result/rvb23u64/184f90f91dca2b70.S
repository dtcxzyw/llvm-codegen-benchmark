func0000000000000043:
	sltiu	a1, a1, 2
	addiw	a0, a0, 2
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

