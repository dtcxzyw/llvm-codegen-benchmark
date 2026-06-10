func0000000000000006:
	sub	a1, a1, a2
	sext.w	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

