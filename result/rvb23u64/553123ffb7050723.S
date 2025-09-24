func0000000000000002:
	fmul.s	fa5, fa2, fa2
	lui	a0, 219235
	fadd.s	fa5, fa1, fa5
	addi	a0, a0, 1981
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

