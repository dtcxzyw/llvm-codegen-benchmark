func0000000000000004:
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	srli	a1, a1, 8
	sext.w	a1, a1
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	srli	a1, a1, 8
	sext.w	a1, a1
	max	a0, a0, a1
	ret

