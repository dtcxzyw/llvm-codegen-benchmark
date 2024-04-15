func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.d.l	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
