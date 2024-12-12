func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
