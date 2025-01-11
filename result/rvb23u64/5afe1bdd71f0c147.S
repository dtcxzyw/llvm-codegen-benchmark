func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa0, -1.0
.LBB0_2:
	ret

func0000000000000002:
	andi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret

