func0000000000000000:
	sext.w	a1, a0
	lui	a2, 524288
	maxu	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 64
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret

