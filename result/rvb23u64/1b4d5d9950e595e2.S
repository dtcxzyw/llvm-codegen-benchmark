func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

