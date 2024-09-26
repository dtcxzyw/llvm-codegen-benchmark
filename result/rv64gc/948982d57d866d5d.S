func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	feq.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	lui	a0, 196608
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	lui	a0, 49152
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 219648
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
