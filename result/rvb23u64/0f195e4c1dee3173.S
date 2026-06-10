func0000000000000000:
	lui	a1, 524288
	sext.w	a2, a0
	maxu	a1, a2, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	li	a1, 64
	sext.w	a0, a0
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret

