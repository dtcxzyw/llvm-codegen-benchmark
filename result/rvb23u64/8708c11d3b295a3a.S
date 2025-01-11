func00000000000000ca:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

