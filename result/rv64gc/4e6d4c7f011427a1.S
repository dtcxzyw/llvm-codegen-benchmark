func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a1
	lui	a1, 227328
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa3, a0
	fmul.s	fa4, fa3, fa4
	fle.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a1
	lui	a1, 227328
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa3, a0
	fmul.s	fa4, fa3, fa4
	fle.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a1
	lui	a1, 227328
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa3, a0
	fmul.s	fa4, fa3, fa4
	feq.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a1
	lui	a1, 196608
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa3, a0
	fmul.s	fa4, fa3, fa4
	flt.s	a0, fa4, fa5
	ret
