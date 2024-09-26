func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	beq	a0, a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
