func0000000000000001:
	zext.w	a1, a1
	rem	a1, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	rem	a1, a0, a1
	sub	a0, a0, a1
	ret

