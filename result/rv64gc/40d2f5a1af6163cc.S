func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fmv.x.w	a0, fa0
	lui	a1, 524288
	and	a0, a0, a1
	ret
