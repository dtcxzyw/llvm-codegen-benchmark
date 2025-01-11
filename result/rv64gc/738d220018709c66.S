func0000000000000002:
	fmul.d	fa5, fa0, fa2
	fmul.d	fa0, fa0, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmul.d	fa5, fa2, fa0
	fmul.d	fa0, fa0, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

