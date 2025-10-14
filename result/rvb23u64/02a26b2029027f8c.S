func0000000000001829:
	sext.w	a0, a0
	addiw	a2, a2, -3
	zext.h	a1, a1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a0, a0
	addiw	a2, a2, -1
	zext.h	a1, a1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

