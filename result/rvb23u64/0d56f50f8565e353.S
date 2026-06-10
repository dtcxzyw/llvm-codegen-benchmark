func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

