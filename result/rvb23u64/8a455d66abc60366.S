func0000000000000000:
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

