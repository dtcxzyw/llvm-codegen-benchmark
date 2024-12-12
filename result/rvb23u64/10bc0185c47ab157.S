func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 516096
	beq	a0, a1, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret
