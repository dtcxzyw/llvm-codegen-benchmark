func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa0
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa4, a1
	fmul.s	fa4, fa1, fa4
	fcvt.s.wu	fa3, a0
	fmadd.s	fa5, fa3, fa5, fa4
	fcvt.lu.s	a0, fa5, rtz
	ret

