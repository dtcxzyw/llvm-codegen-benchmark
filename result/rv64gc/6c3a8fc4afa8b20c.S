func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
