func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa1, fa1, fa5
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa1
	ret
