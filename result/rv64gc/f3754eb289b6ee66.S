func0000000000000032:                   # @func0000000000000032
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func000000000000003d:                   # @func000000000000003d
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000035:                   # @func0000000000000035
	fabs.s	fa5, fa1
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
