func0000000000000181:
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 17
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

