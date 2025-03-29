func0000000000000004:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

