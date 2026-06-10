func0000000000000000:
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

