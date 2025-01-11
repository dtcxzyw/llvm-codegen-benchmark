func0000000000000082:
	sext.w	a0, a0
	andi	a2, a2, 6
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

