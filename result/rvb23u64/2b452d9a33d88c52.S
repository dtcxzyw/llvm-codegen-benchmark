func0000000000000002:
	xori	a2, a2, 1
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	xori	a2, a2, 1
	addiw	a1, a1, -4
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

