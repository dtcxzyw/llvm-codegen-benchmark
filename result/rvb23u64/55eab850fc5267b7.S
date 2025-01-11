func0000000000000001:
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 44
	srai	a1, a1, 59
	and	a0, a0, a1
	ret

