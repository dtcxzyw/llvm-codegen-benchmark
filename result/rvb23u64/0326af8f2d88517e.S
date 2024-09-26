func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 847872
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 323584
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
