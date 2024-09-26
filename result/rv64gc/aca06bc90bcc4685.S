func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -150
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
