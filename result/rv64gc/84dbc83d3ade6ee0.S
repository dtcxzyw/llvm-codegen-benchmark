func0000000000000000:
	andi	a0, a0, 1
	fcvt.d.s	fa5, fa0
	bnez	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

