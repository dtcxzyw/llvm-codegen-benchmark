func0000000000000002:
	sext.w	a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

