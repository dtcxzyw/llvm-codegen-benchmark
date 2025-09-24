func0000000000000002:
	lui	a0, 123854
	addi	a0, a0, 1288
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:
	fmul.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret

