func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a2, -36
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

