func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

