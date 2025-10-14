func0000000000000310:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a0, -2
	addiw	a0, a0, -4
	addiw	a1, a1, -6
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

