func0000000000000001:
	sub	a0, a0, a1
	sext.b	a0, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 62
	srai	a0, a0, 63
	ret

