func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	fadd.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa0, fa5
	ret
