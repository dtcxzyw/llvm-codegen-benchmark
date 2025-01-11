func0000000000000105:
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000120:
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

