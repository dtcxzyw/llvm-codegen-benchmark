func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fadd.s	fa1, fa0, fa5
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

