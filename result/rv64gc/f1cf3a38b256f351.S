func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a1, 1
	fcvt.s.w	fa0, a1
.LBB0_2:                                # %entry
	ret
