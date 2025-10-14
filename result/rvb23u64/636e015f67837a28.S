func0000000000000421:
	sext.w	a1, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050c:
	srai	a2, a2, 32
	addiw	a0, a0, -1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

