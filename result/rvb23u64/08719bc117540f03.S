func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000004:
	lui	a2, 788992
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000d:
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	fli.s	fa5, -1.0
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.s	a2, fa0, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	fli.s	fa5, 0.5
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

