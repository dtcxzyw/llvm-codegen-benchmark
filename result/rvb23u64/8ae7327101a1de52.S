func0000000000000000:
	and	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

