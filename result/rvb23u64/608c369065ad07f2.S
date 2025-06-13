func0000000000000381:
	sext.w	a2, a2
	addi	a1, a1, -1
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

