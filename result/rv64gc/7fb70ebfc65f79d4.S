func0000000000000001:
	srai	a1, a0, 1
	srai	a0, a0, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret

func0000000000000005:
	srai	a0, a0, 32
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000007:
	srai	a0, a0, 1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

