func0000000000000001:
	maxu	a1, a1, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

