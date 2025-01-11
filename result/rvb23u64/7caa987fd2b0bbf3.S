func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fli.s	fa5, 0.5
	fsub.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

