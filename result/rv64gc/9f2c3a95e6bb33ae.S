func0000000000000000:
	lui	a0, 786944
	fmv.w.x	fa5, a0
	lui	a0, 255945
	addi	a0, a0, -157
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	lui	a0, 261123
	addi	a0, a0, -465
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

