func000000000000042c:
	xori	a2, a2, 4
	xori	a1, a1, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000282c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	slti	a2, a2, 0
	seqz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

