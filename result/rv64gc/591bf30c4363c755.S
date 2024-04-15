func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa3, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa3
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa3
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa4, zero
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fmv.s	fa3, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fsub.s	fa0, fa4, fa3
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fmv.s	fa3, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fsub.s	fa0, fa4, fa5
	ret
