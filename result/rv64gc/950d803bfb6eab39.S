func0000000000000002:
	addiw	a2, a2, -1
	not	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, -10
	not	a1, a1
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	addiw	a2, a2, -4
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

