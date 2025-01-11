func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret

