func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fneg.s	fa0, fa0
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 784384
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_4:                                # %entry
	ret
