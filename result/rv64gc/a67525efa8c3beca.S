func0000000000000000:
	slli	a1, a1, 50
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 62
	srai	a1, a1, 63
	xor	a0, a0, a1
	ret

