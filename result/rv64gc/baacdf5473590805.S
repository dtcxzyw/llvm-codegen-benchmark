func0000000000000011:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 5
	ret

