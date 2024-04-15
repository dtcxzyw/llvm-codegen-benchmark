func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.w.x	fa1, zero
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	beqz	a0, .LBB1_3
	fle.s	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa4, fa1
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fsub.s	fa0, fa4, fa0
	ret
