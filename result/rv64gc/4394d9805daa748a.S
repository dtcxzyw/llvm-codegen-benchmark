func0000000000000004:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

