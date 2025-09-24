func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	fcvt.s.wu	fa5, a1
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	and	a0, a0, a2
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

