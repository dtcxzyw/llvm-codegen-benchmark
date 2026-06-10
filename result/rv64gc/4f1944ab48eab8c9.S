func000000000000054c:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a2, a2, -8
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	addiw	a0, a0, -9
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000182c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	addiw	a0, a0, -8
	sltiu	a1, a1, -1
	seqz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000421:
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001021:
	xori	a1, a1, 14
	xori	a0, a0, 19
	sext.w	a2, a2
	or	a0, a0, a1
	sltiu	a1, a2, 5
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000194c:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	not	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

