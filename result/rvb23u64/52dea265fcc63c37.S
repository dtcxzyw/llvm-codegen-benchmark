func000000000000000c:
	sext.w	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	xori	a2, a2, 1
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	xori	a2, a2, 1
	slti	a1, a1, 5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	xori	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

