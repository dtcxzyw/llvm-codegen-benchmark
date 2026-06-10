func0000000000000002:
	sext.w	a0, a0
	max	a0, a0, zero
	ret

func0000000000000000:
	li	a1, 1
	slli	a0, a0, 29
	srai	a0, a0, 32
	max	a0, a0, a1
	ret

