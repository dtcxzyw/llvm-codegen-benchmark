func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.s.l	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
