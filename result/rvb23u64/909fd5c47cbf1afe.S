func000000000000018c:
	sext.w	a2, a2
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sltiu	a1, a1, -2
	sltiu	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

