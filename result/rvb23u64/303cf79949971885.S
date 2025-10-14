func0000000000000021:
	zext.h	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 7
	xori	a1, a1, 7
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a1
	addiw	a2, a2, -8
	seqz	a2, a2
	sltiu	a1, a1, 25
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

