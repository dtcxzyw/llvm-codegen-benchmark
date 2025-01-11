func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 247808
	fmv.w.x	fa4, a0
	lui	a0, 782336
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

