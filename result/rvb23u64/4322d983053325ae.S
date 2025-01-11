func0000000000002102:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006302:
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002108:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

