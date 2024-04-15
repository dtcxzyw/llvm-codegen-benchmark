func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa4, fa5
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
	j	.LBB1_3
.LBB1_2:
	fmv.w.x	fa5, zero
.LBB1_3:                                # %entry
	lui	a0, 292864
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa0
	fmv.w.x	fa0, a0
	bnez	a1, .LBB1_5
	fmul.s	fa0, fa5, fa0
.LBB1_5:                                # %entry
	ret
