func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	fmul.d	fa0, fa0, fa0
	ret

