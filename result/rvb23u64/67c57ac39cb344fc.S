func0000000000000001:                   # @func0000000000000001
	feq.s	a1, fa1, fa1
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
