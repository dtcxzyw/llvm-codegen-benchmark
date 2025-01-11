func0000000000000005:
	add	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret

