func000000000000002c:
	sext.w	a2, a2
	snez	a0, a0
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

