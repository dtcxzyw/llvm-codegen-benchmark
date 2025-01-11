func0000000000000cec:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

