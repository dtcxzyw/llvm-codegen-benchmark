func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fadd.s	fa0, fa5, fa5
	ret

