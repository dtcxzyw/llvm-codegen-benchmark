func000000000000014c:
	sext.w	a1, a1
	slti	a1, a1, 769
	andi	a2, a2, 80
	xori	a1, a1, 1
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

