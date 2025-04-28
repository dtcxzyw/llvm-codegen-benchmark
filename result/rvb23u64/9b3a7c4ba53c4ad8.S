func0000000000000005:
	addiw	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 30
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srai	a0, a0, 32
	neg	a0, a0
	ret

