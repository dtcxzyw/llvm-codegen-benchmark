func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
