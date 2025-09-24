func0000000000000002:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fmul.s	fa5, fa0, fa5
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

