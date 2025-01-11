func00000000000001e4:
	addiw	a2, a2, 1
	srai	a1, a1, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000e4:
	addiw	a2, a2, 2
	srai	a1, a1, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

