func0000000000000224:                   # @func0000000000000224
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	ret
func0000000000000222:                   # @func0000000000000222
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	ret
.LCPI2_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000442:                   # @func0000000000000442
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa5
	ret
func0000000000000444:                   # @func0000000000000444
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB3_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
.LBB3_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	ret
