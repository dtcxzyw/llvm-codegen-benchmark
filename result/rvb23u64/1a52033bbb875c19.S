func0000000000000000:
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	and	a0, a0, a1
	ret

