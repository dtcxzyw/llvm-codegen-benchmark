func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 231424
	bge	a1, a2, .LBB0_2
	lui	a0, 231424
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 56
	bnez	a1, .LBB1_2
	lui	a0, 524288
.LBB1_2:                                # %entry
	ret
