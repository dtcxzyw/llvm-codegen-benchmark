func0000000000000003:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	minu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func000000000000002a:
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000027:
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000022:
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000037:
	sext.w	a0, a0
	srli	a1, a1, 12
	sext.w	a1, a1
	minu	a0, a1, a0
	slli	a0, a0, 3
	ret

