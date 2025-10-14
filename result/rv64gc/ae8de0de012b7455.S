func0000000000000048:
	addiw	a2, a2, 5
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 20
	and	a0, a0, a1
	ret

func0000000000000054:
	addiw	a2, a2, -10
	slti	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000058:
	addiw	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

