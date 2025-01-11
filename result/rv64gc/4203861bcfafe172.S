func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

