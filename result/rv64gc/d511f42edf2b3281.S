.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa1, fa2
	fabs.s	fa4, fa4
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
func000000000000001d:                   # @func000000000000001d
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fsub.s	fa4, fa1, fa2
	fabs.s	fa4, fa4
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 225280
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
