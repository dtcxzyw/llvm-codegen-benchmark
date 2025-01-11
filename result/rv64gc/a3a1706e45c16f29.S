func0000000000000001:
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

