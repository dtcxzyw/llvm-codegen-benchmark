func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	fli.d	fa5, 0.5
	fadd.d	fa0, fa0, fa5
	ret

