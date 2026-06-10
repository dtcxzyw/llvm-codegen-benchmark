func0000000000000001:
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

