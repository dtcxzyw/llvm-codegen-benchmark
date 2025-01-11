func00000000000000e0:
	sext.w	a0, a0
	sext.w	a2, a2
	minu	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	minu	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000020:
	sext.w	a0, a0
	sext.w	a2, a2
	minu	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

