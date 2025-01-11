func0000000000000000:
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

