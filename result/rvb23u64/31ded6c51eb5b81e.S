func0000000000000005:
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 16
	srai	a0, a0, 32
	neg	a1, a0
	max	a0, a0, a1
	ret

