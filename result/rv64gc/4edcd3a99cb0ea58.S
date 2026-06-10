func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.s	fa4, fa0
	fsub.d	fa5, fa5, fa4
.LBB0_2:
	fmv.d	fa0, fa5
	ret

