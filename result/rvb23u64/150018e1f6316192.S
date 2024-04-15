.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	fmv.s	fa4, fa5
	beqz	a1, .LBB0_4
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_4:                                # %entry
	fmv.s	fa4, fa1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
