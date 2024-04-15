func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	fcvt.w.d	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
