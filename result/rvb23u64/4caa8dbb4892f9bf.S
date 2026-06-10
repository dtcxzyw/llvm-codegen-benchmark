func0000000000000000:
	lui	a1, 292864
	zext.h	a0, a0
	addi	a1, a1, -512
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

