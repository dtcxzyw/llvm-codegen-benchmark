func0000000000000001:
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fcvt.d.wu	fa0, a1
.LBB0_2:
	ret

