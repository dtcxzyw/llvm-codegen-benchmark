func000000000000000c:
	sext.w	a2, a2
	xori	a1, a1, 1
	slti	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	xori	a1, a1, 1
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	xori	a1, a1, 1
	addi	a2, a2, -2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

