func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
	ret
.LBB0_2:
	fcvt.s.d	fa0, fa0
	ret

