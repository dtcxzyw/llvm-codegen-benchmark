func0000000000000008:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

