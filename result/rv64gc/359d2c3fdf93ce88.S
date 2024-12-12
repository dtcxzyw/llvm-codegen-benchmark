func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a2, fa0, rtz
	fcvt.d.w	fa5, a2
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
