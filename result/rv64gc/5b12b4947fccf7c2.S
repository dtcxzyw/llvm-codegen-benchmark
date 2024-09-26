func0000000000000328:                   # @func0000000000000328
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000322:                   # @func0000000000000322
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000042:                   # @func0000000000000042
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000342:                   # @func0000000000000342
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000325:                   # @func0000000000000325
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000343:                   # @func0000000000000343
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa4
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000345:                   # @func0000000000000345
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa4
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000347:                   # @func0000000000000347
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa4
.LBB7_2:                                # %entry
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x4000000000000000              # double 2
func0000000000000324:                   # @func0000000000000324
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa4
.LBB8_2:                                # %entry
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa4, fa5
	ret
.LCPI9_0:
	.quad	0x4000000000000000              # double 2
func0000000000000323:                   # @func0000000000000323
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa4
.LBB9_2:                                # %entry
	lui	a0, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB10_2
	fmv.d	fa5, fa4
.LBB10_2:                               # %entry
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI11_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000022:                   # @func0000000000000022
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa4
.LBB11_2:                               # %entry
	lui	a0, %hi(.LCPI11_0)
	fld	fa4, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa5, fa4
	ret
func0000000000000048:                   # @func0000000000000048
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB12_2
	fmv.d	fa5, fa4
.LBB12_2:                               # %entry
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
