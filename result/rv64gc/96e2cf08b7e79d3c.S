func0000000000000004:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

