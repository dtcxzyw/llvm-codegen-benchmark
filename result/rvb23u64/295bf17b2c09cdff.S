func0000000000000002:
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000012:
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

