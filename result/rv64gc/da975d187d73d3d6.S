func0000000000000014:
	addw	a0, a0, a1
	slti	a0, a0, 15
	xori	a0, a0, 1
	ret

func00000000000000f0:
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000054:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000d8:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

