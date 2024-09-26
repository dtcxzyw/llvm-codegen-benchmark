func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a2, a2, a1
	bnez	a2, .LBB0_2
	slli	a0, a1, 41
	srli	a0, a0, 41
.LBB0_2:                                # %entry
	ret
