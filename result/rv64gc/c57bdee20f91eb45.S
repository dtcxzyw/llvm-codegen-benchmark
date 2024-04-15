func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.d.w	fa5, a1
	fdiv.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
