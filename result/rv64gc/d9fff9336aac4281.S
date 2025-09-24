func0000000000000000:
	lui	a0, 918399
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret

