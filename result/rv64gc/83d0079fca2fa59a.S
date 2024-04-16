func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a1
	fcvt.w.s	a0, fa5, rtz
	ret
