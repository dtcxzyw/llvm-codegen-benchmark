func0000000000000001:
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

