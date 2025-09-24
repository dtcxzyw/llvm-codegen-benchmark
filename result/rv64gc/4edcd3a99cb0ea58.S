func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	bnez	a0, .LBB0_2
	fcvt.d.s	fa5, fa5
	fsub.d	fa0, fa0, fa5
.LBB0_2:
	ret

