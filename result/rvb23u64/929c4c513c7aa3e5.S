func0000000000000021:
	zext.h	a1, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 189
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

