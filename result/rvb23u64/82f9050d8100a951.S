func0000000000000429:
	sext.w	a1, a1
	srai	a2, a2, 2
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a1, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000428:
	srai	a2, a2, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	xori	a1, a1, -3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000425:
	srai	a2, a2, 3
	addiw	a1, a1, -3
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

