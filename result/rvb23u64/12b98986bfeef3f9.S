func0000000000000126:
	sext.w	a2, a2
	sub	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000024:
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

