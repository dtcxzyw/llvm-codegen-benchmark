func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

