func0000000000000004:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 3.0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 2048
	addi	a0, a0, 1
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa1, fa2
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

