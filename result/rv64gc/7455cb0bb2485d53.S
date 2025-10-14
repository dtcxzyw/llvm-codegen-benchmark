func0000000000003188:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a1, a1, -3
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	seqz	a2, a2
	addiw	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000030ca:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	slti	a1, a1, 1
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000314a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

