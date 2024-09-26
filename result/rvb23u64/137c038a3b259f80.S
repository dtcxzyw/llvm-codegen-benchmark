func0000000000000128:                   # @func0000000000000128
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
func0000000000000142:                   # @func0000000000000142
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	fli.d	fa5, min
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x4049000000000000              # double 50
func0000000000000124:                   # @func0000000000000124
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000123:                   # @func0000000000000123
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:                                # %entry
	fli.d	fa5, 2.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000022:                   # @func0000000000000022
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
