func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:
	fmul.d	fa5, fa1, fa0
	fadd.d	fa0, fa5, fa5
	ret

