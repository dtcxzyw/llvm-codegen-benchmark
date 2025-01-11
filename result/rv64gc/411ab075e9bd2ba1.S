func0000000000000010:
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000017:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

