func000000000000003f:
	ctz	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func000000000000001f:
	ctz	a1, a1
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

func000000000000003e:
	ctz	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000006:
	ctz	a1, a1
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

