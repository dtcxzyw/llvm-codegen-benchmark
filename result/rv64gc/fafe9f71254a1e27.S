func0000000000000000:
	lui	a0, 1015941
	lui	a1, 8217
	slli	a0, a0, 35
	slli	a1, a1, 37
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa1, fa4, fa5
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

