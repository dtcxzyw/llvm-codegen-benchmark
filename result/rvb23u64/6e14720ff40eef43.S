func00000000000002a1:
	andi	a2, a2, -8
	srai	a1, a1, 6
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	andi	a2, a2, -8
	srai	a1, a1, 6
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

