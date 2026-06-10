func0000000000000036:
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

func0000000000000024:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000032:
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

