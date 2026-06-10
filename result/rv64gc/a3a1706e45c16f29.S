func0000000000000001:
	lui	a1, 258048
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa0, fa5, fa4
	ret

