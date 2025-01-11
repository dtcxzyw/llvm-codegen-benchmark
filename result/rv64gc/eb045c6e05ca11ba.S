func0000000000000586:
	sext.w	a0, a0
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

