func0000000000000000:
	slli	a1, a1, 29
	srai	a1, a1, 32
	div	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	div	a0, a1, a0
	ret

