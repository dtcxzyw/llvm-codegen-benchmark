func00000000000000ea:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

