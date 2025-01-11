func0000000000000000:
	sext.w	a2, a2
	slli	a0, a0, 63
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a2
	sub	a0, a0, a1
	ret

