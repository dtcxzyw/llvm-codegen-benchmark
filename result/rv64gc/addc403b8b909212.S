func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	lui	a2, 522240
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 262144
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

