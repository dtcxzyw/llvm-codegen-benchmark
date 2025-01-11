func000000000000004c:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

