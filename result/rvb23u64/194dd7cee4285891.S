func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 50
	bltz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
