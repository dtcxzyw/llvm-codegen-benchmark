func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fdiv.d	fa0, fa5, fa1
.LBB0_2:                                # %entry
	ret
