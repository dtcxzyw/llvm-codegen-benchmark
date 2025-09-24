func0000000000000024:
	lui	a0, 279101
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

