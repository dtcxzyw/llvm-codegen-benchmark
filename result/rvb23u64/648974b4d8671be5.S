.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fabs.d	fa0, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fabs.d	fa0, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, min
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fabs.d	fa0, fa0
	ret
.LCPI3_0:
	.quad	0x4056800000000000              # double 90
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fabs.d	fa0, fa0
	ret
.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	fabs.d	fa0, fa0
	ret
