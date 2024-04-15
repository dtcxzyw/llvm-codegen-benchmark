func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa4, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa0
.LBB1_2:                                # %entry
	fmv.w.x	fa3, zero
	fmax.s	fa4, fa4, fa3
	fsub.s	fa0, fa5, fa4
	ret
