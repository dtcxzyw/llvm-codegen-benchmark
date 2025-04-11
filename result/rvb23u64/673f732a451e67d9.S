func000000000000068a:
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000068c:
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000004c6:
	sext.w	a1, a0
	slti	a1, a1, 15
	li	a2, -15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret

func00000000000004d8:
	sext.w	a1, a0
	slti	a1, a1, 15
	li	a2, -15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000004d4:
	sext.w	a1, a0
	slti	a1, a1, 15
	li	a2, -15
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func00000000000004c1:
	sext.w	a1, a0
	slti	a1, a1, 12
	li	a2, -12
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000694:
	sext.w	a1, a0
	addiw	a0, a0, -190
	minu	a0, a1, a0
	sltiu	a0, a0, 63
	ret

