func0000000000000000:
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	li	a0, 1
	min	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	li	a0, 255
	min	a0, a1, a0
	ret

