func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 258311
	fsub.s	fa5, fa0, fa5
	addi	a0, a0, 2030
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

