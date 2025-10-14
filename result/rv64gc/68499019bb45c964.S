func0000000000001090:
	sext.w	a3, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	addiw	a0, a0, 1
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

