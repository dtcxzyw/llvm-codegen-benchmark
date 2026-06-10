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

func0000000000001028:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	not	a2, a2
	not	a1, a1
	addiw	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

