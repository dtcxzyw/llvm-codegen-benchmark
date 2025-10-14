func0000000000000421:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000318c:
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000302c:
	snez	a2, a2
	addiw	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

