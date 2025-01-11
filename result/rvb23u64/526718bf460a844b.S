func000000000000c204:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004202:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

