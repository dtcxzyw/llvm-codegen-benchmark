func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.d.s	fa5, fa1
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	ret

