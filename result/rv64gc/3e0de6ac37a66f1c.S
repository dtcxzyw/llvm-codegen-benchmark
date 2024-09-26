func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	srliw	a1, a1, 23
	li	a2, 113
	bgeu	a1, a2, .LBB0_2
	lui	a0, 231424
.LBB0_2:                                # %entry
	ret
