func0000000000000036:
	sext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret

