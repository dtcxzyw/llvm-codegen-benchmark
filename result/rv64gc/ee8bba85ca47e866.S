func0000000000000024:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000026:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

