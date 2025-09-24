func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	fcvt.d.s	fa5, fa0
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

