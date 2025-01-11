func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret

