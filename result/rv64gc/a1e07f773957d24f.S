func0000000000000000:
	lui	a0, 132075
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	lui	a0, 33005
	slli	a0, a0, 35
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

