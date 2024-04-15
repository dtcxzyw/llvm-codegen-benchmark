func0000000000000012:                   # @func0000000000000012
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	beqz	a2, .LBB0_2
	addi	a0, a1, 448
.LBB0_2:                                # %entry
	ret
