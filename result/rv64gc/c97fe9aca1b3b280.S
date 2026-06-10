func0000000000000006:
	add	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

