func0000000000000008:
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000004e:
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

