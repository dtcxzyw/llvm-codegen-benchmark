func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa4, fa2, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa2, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260212
	addi	a0, a0, 1315
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa2, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

