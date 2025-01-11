func000000000000000a:
	minu	a0, a0, a1
	slli	a0, a0, 3
	srai	a0, a0, 3
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	minu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	minu	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret

