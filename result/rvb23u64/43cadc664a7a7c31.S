func000000000000002c:
	andi	a2, a2, 1
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 2
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

