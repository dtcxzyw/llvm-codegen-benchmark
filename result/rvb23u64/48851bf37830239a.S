func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.w	fa0, a1
.LBB0_2:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa0, fa0, fa5
	ret

