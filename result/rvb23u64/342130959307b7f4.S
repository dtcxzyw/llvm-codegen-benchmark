func0000000000000000:
	fdiv.d	fa4, fa0, fa1
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	fmul.d	fa4, fa4, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa4, fa4
.LBB0_2:
	fadd.d	fa0, fa4, fa5
	ret

