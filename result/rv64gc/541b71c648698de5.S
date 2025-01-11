func000000000000000a:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

