func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.l.d	a0, fa0, rtz
	ret
.LBB0_2:
	li	a0, 1
	ret

