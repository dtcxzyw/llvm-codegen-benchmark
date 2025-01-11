func0000000000000008:
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 1048574
	and	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

