func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa0, a0
.LBB0_2:                                # %entry
	ret
