func0000000000000009:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret

