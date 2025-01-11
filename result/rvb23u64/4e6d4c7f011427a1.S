func000000000000000a:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.52587890625e-05
	fcvt.s.w	fa3, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa4
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.52587890625e-05
	fcvt.s.w	fa3, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa4
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.52587890625e-05
	fcvt.s.w	fa3, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa4
	feq.s	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.s.w	fa5, a1
	lui	a1, 196608
	fcvt.s.w	fa4, a0
	fmv.w.x	fa3, a1
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa3
	flt.s	a0, fa4, fa5
	ret

