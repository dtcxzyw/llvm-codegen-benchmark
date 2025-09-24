func0000000000000000:
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa1, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

