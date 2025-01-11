func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 128.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000008:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000e:
	fmul.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret

