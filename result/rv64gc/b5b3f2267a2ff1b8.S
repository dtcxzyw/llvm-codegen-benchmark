func000000000000014c:
	sext.w	a1, a1
	andi	a2, a2, 80
	snez	a2, a2
	slti	a1, a1, 769
	xori	a1, a1, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

