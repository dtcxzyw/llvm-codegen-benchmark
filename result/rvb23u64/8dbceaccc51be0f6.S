func0000000000000020:
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000000:
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 8
	ret

