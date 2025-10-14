func0000000000000188:
	sext.w	a3, a2
	addiw	a2, a2, -2
	snez	a2, a2
	sltiu	a3, a3, 2
	or	a1, a1, a2
	xori	a2, a3, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a3, a2, -2
	addiw	a2, a2, -1
	snez	a3, a3
	snez	a2, a2
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	seqz	a3, a2
	snez	a2, a2
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret

