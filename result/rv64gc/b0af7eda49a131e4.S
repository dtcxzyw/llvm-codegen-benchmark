func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 262656
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.s	fa4, fa5
.LBB0_4:                                # %entry
	fdiv.s	fa0, fa4, fa0
	ret
