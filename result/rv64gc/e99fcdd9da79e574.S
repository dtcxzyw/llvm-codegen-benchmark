func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	lui	a1, 273536
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 256000
	fmv.w.x	fa5, a1
	fmul.s	fa0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, 797824
	fmv.w.x	fa0, a0
.LBB0_4:                                # %entry
	ret
