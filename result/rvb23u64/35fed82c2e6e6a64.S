func0000000000000016:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	andn	a0, a1, a0
	ret

func0000000000000010:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000008:
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000004:
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

