func00000000000000ec:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	snez	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	snez	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

