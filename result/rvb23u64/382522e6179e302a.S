func0000000000000000:
	add	a0, a0, a1
	lui	a1, 219235
	fcvt.s.lu	fa5, a0
	addi	a0, a1, 1981
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

