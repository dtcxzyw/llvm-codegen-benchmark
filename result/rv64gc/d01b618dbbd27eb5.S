func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
