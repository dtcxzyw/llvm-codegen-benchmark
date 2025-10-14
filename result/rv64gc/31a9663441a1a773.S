func0000000000000021:
	not	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -20
	snez	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	not	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	slti	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

