func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_3
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	fmv.d.x	fa1, zero
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa0, fa1
	ret
.LCPI3_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB3_3
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.d	fa5, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.d	fa0, fa5
	ret
