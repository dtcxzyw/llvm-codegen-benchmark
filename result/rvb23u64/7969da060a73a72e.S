func0000000000000098:
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

