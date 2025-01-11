func0000000000000008:
	andi	a0, a0, 1
	fmv.d	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	feq.d	a0, fa5, fa0
	ret

