func0000000000000008:
	zext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret

func000000000000003f:
	sext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 12
	ret

func000000000000000a:
	zext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 32
	ret

