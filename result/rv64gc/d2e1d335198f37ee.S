func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	bne	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
