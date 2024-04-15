func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
