func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa0, fa1
.LBB0_2:                                # %entry
	ret
