func0000000000000004:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fadd.d	fa5, fa0, fa0
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

