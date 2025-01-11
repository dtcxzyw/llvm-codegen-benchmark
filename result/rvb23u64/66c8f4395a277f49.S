func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 17
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

