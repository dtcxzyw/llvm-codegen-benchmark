func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fsub.d	fa0, fa0, fa1
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fsub.d	fa0, fa0, fa1
	ret

