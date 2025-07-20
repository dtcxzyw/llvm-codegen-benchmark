func0000000000000014:
	sub	a2, a2, a1
	zext.w	a2, a2
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000034:
	sub	a2, a2, a1
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

