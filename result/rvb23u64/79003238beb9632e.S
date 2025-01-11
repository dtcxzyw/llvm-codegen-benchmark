func0000000000000002:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000004:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fli.d	fa5, 0.5
	fadd.d	fa0, fa0, fa5
	ret

