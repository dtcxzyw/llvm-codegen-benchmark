func0000000000000000:
	lui	a1, 290816
	sext.h	a0, a0
	addi	a1, a1, -512
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

