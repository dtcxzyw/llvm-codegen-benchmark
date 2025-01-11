func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa0, -1.0
	ret
.LBB0_2:
	fli.d	fa5, 1.0
	fmadd.d	fa0, fa0, fa1, fa5
	ret

