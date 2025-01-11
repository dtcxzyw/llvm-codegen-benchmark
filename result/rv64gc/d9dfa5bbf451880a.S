func00000000000002aa:
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000002a8:
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 63
	ret

