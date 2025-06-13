func0000000000000060:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000004f:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a1, a1, -19
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret

