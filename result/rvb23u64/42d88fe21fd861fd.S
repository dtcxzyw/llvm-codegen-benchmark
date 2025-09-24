func0000000000000002:
	lui	a0, 779469
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 779469
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

