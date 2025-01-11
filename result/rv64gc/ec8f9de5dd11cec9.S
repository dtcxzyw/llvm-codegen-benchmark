func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a1, a1, -128
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 19
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

