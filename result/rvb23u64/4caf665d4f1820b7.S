func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.d.wu	fa0, a1
.LBB0_2:
	fcvt.wu.d	a0, fa0, rtz
	ret

