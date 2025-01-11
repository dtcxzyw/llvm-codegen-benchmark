func000000000000000c:
	lui	a2, 278432
	not	a1, a1
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 273536
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 261120
	not	a1, a1
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

