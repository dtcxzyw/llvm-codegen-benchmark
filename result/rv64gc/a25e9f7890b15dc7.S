func0000000000000842:
	sext.w	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006102:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

