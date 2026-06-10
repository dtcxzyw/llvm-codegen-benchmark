func0000000000000581:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	addiw	a0, a0, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a2, a2
	srliw	a1, a1, 12
	snez	a2, a2
	seqz	a1, a1
	addiw	a0, a0, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

