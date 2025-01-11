func0000000000000004:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func000000000000000c:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	lui	a0, 801600
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret

