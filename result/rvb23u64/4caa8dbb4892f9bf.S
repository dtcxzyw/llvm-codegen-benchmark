func0000000000000000:
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 292864
	addi	a0, a0, -512
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

