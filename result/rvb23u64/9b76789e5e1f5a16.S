func0000000000000026:
	sext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, 255
	czero.nez	a0, a1, a0
	ret

