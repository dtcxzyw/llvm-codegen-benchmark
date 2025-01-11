func000000000000000b:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	srai	a0, a0, 4
	ret

