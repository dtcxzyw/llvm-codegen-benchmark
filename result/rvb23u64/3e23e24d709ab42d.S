func0000000000000012:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

