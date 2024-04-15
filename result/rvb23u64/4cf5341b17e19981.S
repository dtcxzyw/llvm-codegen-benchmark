func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_2
	fli.s	fa5, -1.0
.LBB0_2:                                # %entry
	fmadd.s	fa0, fa5, fa0, fa1
	ret
