func0000000000000008:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a1, 210944
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000a:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

