func0000000000000014:
	fabs.s	fa5, fa2
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret

