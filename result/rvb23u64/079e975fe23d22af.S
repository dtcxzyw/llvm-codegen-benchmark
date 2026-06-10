func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000e:
	feq.s	a2, fa0, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000003:
	lui	a2, 323584
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fli.s	fa5, 0.5
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

