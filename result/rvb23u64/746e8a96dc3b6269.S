func0000000000000150:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000a6:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000050:
	flt.s	a0, fa1, fa0
	fli.s	fa5, -1.0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000042:
	feq.s	a0, fa0, fa0
	flt.s	a1, fa1, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000142:
	feq.s	a0, fa0, fa0
	fle.s	a1, fa1, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000110:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000102:
	feq.s	a0, fa0, fa0
	feq.s	a1, fa1, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

