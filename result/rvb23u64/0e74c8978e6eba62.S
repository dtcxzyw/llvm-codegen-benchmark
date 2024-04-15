func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 14
	addiw	a1, a1, -339
	beq	a0, a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.s.d	fa0, fa0
	ret
