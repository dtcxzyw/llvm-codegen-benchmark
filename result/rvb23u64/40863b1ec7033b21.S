func0000000000000000:
	sext.w	a1, a1
	sub	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000002:
	sext.w	a1, a1
	sub	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

