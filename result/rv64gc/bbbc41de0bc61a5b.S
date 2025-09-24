func0000000000000000:
	slli	a0, a0, 48
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, 292864
	srli	a0, a0, 48
	addi	a1, a1, -256
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

