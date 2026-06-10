func000000000000000a:
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.52587890625e-05
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa3
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.52587890625e-05
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa3
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.52587890625e-05
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa3
	feq.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a2, 196608
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a2
	fcvt.s.w	fa3, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa4
	flt.s	a0, fa4, fa5
	ret

