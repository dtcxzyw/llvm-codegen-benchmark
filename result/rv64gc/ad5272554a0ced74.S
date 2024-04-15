func0000000000000005:                   # @func0000000000000005
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -149
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
