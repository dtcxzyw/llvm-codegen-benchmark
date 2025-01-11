func0000000000000005:
	xori	a0, a0, 1
	sext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000001:
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	neg	a0, a0
	ret

