func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, -1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_3
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB3_3
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.s	fa0, fa5
	ret
