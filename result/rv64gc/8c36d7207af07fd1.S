func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.w.x	fa5, zero
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 227328
	fmv.w.x	fa5, a1
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, 243712
	fmv.w.x	fa5, a0
.LBB0_4:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
