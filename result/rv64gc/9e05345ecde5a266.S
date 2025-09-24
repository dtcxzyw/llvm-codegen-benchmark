func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.d	fa5, fa0
	fcvt.d.s	fa0, fa5
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

