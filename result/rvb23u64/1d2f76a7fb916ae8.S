func000000000000000a:
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	srai	a0, a0, 32
	ret

func0000000000000008:
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	srai	a0, a0, 2
	ret

