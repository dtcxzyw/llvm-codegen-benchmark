func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 0.5
	fadd.d	fa0, fa0, fa5
	ret

