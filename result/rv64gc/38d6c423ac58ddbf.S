func000000000000030c:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

