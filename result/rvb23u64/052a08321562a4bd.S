func000000000000004c:
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

