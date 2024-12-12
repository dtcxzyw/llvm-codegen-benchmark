func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
