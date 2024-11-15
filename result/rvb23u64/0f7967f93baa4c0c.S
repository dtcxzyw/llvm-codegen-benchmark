func0000000000000042:                   # @func0000000000000042
	fli.d	fa5, 2.0
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB1_3:                                # %entry
	fmv.d.x	fa1, zero
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB2_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.d.x	fa1, zero
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
