func0000000000000085:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a2, a2, 4
	addi	a1, a1, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

