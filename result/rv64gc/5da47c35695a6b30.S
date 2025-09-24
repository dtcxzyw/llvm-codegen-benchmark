func0000000000000000:
	lui	a0, 249037
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret

