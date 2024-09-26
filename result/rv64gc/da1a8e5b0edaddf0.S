func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.s	fa4, fa5
.LBB0_4:                                # %entry
	fcvt.d.s	fa0, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fmv.w.x	fa5, zero
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.s	fa4, fa5
.LBB1_4:                                # %entry
	fcvt.d.s	fa0, fa4
	ret
