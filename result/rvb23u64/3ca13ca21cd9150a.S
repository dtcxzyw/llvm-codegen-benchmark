func0000000000000001:
	sub	a0, a1, a0
	sext.b	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a0
	slli	a0, a1, 62
	srai	a0, a0, 63
	ret

