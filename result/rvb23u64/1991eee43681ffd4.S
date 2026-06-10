func0000000000000016:
	fmv.w.x	fa5, zero
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 297334
	addi	a2, a2, 1888
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

