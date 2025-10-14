func0000000000000424:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000434:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	li	a2, 2047
	seqz	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

