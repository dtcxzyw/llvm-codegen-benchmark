func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
.LCPI1_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmin.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000c22:                   # @func0000000000000c22
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
.LBB2_3:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa2, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	flt.s	a0, fa0, fa2
	ret
