func0000000000000003:
	zext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	minu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.w	a2, a2
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a2, a2
	minu	a1, a2, a1
	sh2add	a0, a1, a0
	ret

