func0000000000000018:
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

