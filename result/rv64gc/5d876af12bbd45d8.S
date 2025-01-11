func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.w.d	a0, fa0, rtz
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

