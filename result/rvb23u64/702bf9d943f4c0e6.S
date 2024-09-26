.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmin.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fli.s	fa5, 3.0
	fmin.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB3_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fsub.s	fa0, fa1, fa0
	ret
.LBB3_3:                                # %entry
	fmv.s	fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:                                # %entry
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret
