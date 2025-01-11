func0000000000000421:
	sext.w	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000581:
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

