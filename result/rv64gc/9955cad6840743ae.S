.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa4
	fabs.d	fa0, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa4
	fabs.d	fa0, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000034:                   # @func0000000000000034
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa4
	fabs.d	fa0, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000032:                   # @func0000000000000032
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa4
	fabs.d	fa0, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
