func0000000000000005:
	slli	a1, a1, 60
	srai	a1, a1, 63
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 9
	ret

