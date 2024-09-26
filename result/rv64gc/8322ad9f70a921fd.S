func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
.LBB0_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
.LBB1_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fsub.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_3:                                # %entry
	fmv.s	fa0, fa5
.LBB2_4:                                # %entry
	ret
