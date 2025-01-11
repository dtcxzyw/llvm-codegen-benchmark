func0000000000000002:
	sext.w	a0, a0
	li	a1, 23
	maxu	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 29
	srai	a0, a0, 32
	li	a1, 1
	maxu	a0, a0, a1
	ret

