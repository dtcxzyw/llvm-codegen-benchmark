func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a2, fa0
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
