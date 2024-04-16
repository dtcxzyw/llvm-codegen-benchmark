func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	lui	a0, 524288
	bnez	a1, .LBB0_2
	fadd.s	fa5, fa0, fa0
	fmv.x.w	a0, fa5
.LBB0_2:                                # %entry
	ret
