func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

