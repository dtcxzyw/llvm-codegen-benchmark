func0000000000000128:                   # @func0000000000000128
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000142:                   # @func0000000000000142
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000127:                   # @func0000000000000127
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x4049000000000000              # double 50
func0000000000000124:                   # @func0000000000000124
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret
.LCPI5_0:
	.quad	0x4000000000000000              # double 2
func0000000000000123:                   # @func0000000000000123
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000022:                   # @func0000000000000022
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa0
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000122:                   # @func0000000000000122
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	ret
func0000000000000044:                   # @func0000000000000044
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa0
.LBB8_2:                                # %entry
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000129:                   # @func0000000000000129
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa0
.LBB9_2:                                # %entry
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x3bfd83c94fb6d2ac              # double 9.9999999999999998E-20
func0000000000000023:                   # @func0000000000000023
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB10_2
	fmv.d	fa5, fa0
.LBB10_2:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	fld	fa4, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa0
.LBB11_2:                               # %entry
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
