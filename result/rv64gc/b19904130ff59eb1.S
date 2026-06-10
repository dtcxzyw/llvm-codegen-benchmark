func0000000000000000:
	li	a0, 1023
	lui	a1, 8187
	slli	a0, a0, 52
	slli	a1, a1, 37
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

