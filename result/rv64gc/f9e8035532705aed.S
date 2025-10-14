func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

