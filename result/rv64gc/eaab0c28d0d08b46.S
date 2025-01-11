func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

