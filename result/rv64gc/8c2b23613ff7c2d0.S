func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	lui	a1, 786944
	fmv.w.x	fa5, a1
	fsub.s	fa0, fa5, fa0
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 522240
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_4
.LBB0_3:
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_4:                                # %entry
	ret
