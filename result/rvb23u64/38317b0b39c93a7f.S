func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 100
	beq	a0, a1, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
