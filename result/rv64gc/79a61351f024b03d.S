func0000000000000102:
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -48
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 26
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

