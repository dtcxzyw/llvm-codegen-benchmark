func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.lu	fa0, a1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

