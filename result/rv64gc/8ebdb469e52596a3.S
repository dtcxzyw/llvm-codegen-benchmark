func0000000000000000:
	lui	a1, 290816
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a1, a1, -512
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

