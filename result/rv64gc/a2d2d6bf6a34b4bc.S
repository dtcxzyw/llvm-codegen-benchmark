func0000000000000000:
	andi	a0, a0, 1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmv.d	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa1
.LBB0_2:
	fsub.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

