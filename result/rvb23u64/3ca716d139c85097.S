func0000000000000001:
	zext.w	a0, a0
	remu	a1, a1, a0
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	remu	a1, a1, a0
	sub	a0, a0, a1
	ret

