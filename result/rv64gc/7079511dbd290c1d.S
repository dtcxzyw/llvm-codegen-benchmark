func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret

