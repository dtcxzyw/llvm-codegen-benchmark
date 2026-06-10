func000000000000002c:
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	seqz	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

