func0000000000000000:
	lui	a2, 219235
	add	a0, a0, a1
	addi	a1, a2, 1981
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

