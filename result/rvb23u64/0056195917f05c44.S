func000000000000002b:
	zext.w	a2, a2
	sub	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	ret

