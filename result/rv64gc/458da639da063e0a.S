func0000000000000001:
	fdiv.d	fa5, fa0, fa1
	sext.w	a0, a0
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

