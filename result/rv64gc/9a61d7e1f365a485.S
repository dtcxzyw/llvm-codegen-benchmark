func0000000000000061:
	sext.w	a0, a0
	xori	a1, a1, 31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

