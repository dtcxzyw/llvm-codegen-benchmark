func000000000000042c:
	sext.w	a0, a0
	zext.w	a2, a2
	srai	a1, a1, 2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000428:
	zext.w	a2, a2
	srai	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

