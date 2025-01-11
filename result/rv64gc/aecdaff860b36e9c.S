func0000000000000002:
	fmul.d	fa5, fa2, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	fmul.d	fa5, fa2, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

