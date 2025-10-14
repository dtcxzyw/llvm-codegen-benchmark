func0000000000003181:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000421:
	xori	a2, a0, 2
	addiw	a0, a0, -8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001821:
	sext.w	a2, a0
	addiw	a1, a1, -8
	addiw	a0, a0, -110
	slti	a2, a2, 310
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003028:
	sext.w	a0, a0
	addiw	a1, a1, -18
	snez	a2, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000003021:
	addiw	a2, a0, -2
	addiw	a1, a1, -38
	addiw	a0, a0, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002188:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 31
	snez	a1, a1
	sltiu	a0, a0, 37
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000002028:
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a2, a0, 21
	seqz	a1, a1
	sltiu	a0, a0, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

