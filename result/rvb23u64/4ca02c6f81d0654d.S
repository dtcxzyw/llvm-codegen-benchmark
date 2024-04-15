.LCPI0_0:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_3
	fli.s	fa5, 1.52587890625e-05
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa1
	fli.s	fa5, 1.52587890625e-05
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa1
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_3
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB3_3
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
