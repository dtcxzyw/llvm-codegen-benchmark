func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	li	a1, 1
	min	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	ret

