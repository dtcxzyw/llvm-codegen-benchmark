func0000000000000014:
	sub	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

