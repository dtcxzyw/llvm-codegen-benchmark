func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fadd.s	fa5, fa5, fa0
	lui	a0, 779633
	addi	a0, a0, -1475
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

