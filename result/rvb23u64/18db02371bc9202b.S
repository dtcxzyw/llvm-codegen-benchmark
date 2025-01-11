func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa2
.LBB1_2:
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

