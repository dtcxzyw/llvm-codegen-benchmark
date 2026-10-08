func0000000000000001:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fabs.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
	fabs.d	fa0, fa5
.LBB1_2:
	ret

