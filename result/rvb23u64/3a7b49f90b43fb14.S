func0000000000000006:
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

