func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.w.s	a1, fa0, rtz
.LBB0_2:                                # %entry
	fcvt.s.w	fa0, a1
	ret
