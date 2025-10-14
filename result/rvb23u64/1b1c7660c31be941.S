func000000000000030c:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	min	a1, a1, a2
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

