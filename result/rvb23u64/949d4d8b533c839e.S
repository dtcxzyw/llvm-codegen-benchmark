func0000000000000000:
	andi	a0, a0, 1
	fadd.s	fa0, fa0, fa1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

