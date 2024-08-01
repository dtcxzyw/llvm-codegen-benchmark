func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	beqz	a0, .LBB0_3
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa3
	ret
.LBB0_3:                                # %entry
	fdiv.s	fa4, fa0, fa1
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa4
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa4
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.s	fa3, fa5
.LBB1_4:                                # %entry
	fsub.s	fa0, fa4, fa3
	ret
