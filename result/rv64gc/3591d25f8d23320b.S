func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fcvt.d.lu	fa5, a2
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

