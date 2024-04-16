func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 260096
	fmv.w.x	fa0, a2
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fsub.s	fa0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.w.x	fa0, zero
	ret
