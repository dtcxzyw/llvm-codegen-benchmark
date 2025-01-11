func0000000000000000:
	andi	a1, a1, 1
	fcvt.s.w	fa5, a0
	bnez	a1, .LBB0_2
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret

