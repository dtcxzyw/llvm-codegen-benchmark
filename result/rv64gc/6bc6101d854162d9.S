func0000000000006302:
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006058:
	sext.w	a0, a0
	addiw	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006318:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000006308:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -6
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000002048:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -3
	sltiu	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

