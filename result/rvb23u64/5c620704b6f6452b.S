func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:
	fmadd.d	fa0, fa0, fa1, fa5
	ret

