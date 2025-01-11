func0000000000000002:
	add.uw	a1, a2, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

