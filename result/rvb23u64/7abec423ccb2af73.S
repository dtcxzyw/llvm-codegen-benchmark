func0000000000000001:
	slli	a1, a1, 34
	sext.w	a0, a0
	srli	a1, a1, 34
	maxu	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	zext.h	a1, a1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

