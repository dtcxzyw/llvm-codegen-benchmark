func0000000000000002:
	sext.w	a2, a0
	sext.w	a1, a1
	max	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a0
	max	a1, a2, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

