func0000000000000018:
	addiw	a0, a0, -16
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	slti	a0, a0, 864
	xori	a1, a1, 1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret

