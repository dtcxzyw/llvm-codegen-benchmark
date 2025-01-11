func000000000000014c:
	srai	a2, a2, 3
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	srai	a2, a2, 2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000101:
	srai	a2, a2, 1
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000010c:
	srai	a2, a2, 1
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

