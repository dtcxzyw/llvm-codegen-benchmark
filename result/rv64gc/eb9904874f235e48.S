func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	slt	a1, a1, a2
	not	a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

