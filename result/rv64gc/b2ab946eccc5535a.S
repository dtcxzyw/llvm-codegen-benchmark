func000000000000118c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	xori	a2, a2, 11
	xori	a1, a1, 11
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	slti	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

