func0000000000000000:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srli	a1, a1, 34
	minu	a0, a0, a1
	ret

