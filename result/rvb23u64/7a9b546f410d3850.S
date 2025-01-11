func00000000000000a4:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000ac:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

