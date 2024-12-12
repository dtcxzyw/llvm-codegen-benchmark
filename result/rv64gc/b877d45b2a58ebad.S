.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 471040
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI10_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fmul.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
