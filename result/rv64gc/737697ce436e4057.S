func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	fmul.d	fa5, fa0, fa1
	fneg.d	fa0, fa5
	ret

