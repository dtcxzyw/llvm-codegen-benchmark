func0000000000000007:
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 24
	srai	a1, a1, 6
	srli	a0, a0, 24
	sub	a0, a0, a1
	ret

