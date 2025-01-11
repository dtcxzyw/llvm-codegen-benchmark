func0000000000000004:
	andi	a0, a0, 1
	fmv.d	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	fmv.d	fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	flt.d	a0, fa0, fa5
	ret

