func0000000000000021:
	zext.h	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	addiw	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	addiw	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

