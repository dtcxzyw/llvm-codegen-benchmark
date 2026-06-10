func0000000000000001:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

