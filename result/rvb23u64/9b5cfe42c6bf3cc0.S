func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.d.x	fa0, zero
	beq	a0, a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
