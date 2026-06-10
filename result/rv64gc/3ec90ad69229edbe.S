func000000000000000a:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000008:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000006:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000001:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

