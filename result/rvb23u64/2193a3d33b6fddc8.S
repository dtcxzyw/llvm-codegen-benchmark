func0000000000000004:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

