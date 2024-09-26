func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 2
	beq	a0, a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	fadd.s	fa0, fa0, fa5
	ret
