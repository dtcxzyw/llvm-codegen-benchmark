func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa0, fa1
.LBB0_2:
	ret

