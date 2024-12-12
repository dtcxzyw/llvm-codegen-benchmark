func0000000000000012:                   # @func0000000000000012
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
