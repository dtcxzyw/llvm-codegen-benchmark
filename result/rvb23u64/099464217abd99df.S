func000000000000000d:
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 788992
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, 2.0
	fadd.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

