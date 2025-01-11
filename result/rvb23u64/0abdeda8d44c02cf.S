func00000000000002a1:
	srai	a2, a2, 3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002ac:
	srai	a2, a2, 4
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003a1:
	srai	a2, a2, 2
	add	a0, a0, a2
	li	a2, 1500
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

