func0000000000000000:
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 290816
	addi	a0, a0, -512
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

