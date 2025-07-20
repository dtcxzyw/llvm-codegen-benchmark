func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 10
	ret

