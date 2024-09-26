func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	lui	a0, 219136
	bnez	a1, .LBB0_2
	fmv.x.w	a0, fa0
	lui	a1, 522240
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
