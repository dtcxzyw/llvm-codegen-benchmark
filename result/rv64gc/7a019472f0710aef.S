func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fadd.d	fa0, fa1, fa0
	ret
