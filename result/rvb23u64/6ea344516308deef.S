func0000000000000035:
	sext.w	a2, a2
	srai	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000015:
	srai	a1, a1, 3
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

