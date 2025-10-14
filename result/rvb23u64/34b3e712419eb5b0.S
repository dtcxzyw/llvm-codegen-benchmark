func0000000000000310:
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000318:
	addiw	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	addiw	a0, a0, -214
	seqz	a0, a0
	and	a0, a0, a1
	ret

