func0000000000000000:
	lui	a1, 292864
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -256
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

