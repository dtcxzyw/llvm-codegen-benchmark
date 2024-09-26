func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa0
.LBB0_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
