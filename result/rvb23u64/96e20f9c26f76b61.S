func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	fcvt.s.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
