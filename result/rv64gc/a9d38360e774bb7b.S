func000000000000000a:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	srai	a0, a0, 31
	ret

func0000000000000002:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	srai	a0, a0, 63
	ret

