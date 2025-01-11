func0000000000000012:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa5, fa0
	ret
.LBB0_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000002:
	fabs.d	fa4, fa1
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa4, fa0
	ret
.LBB1_2:
	fdiv.d	fa0, fa0, fa4
	ret

