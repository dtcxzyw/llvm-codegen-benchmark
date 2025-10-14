func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 64
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a1, a1
	zext.h	a2, a2
	addiw	a0, a0, -2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

