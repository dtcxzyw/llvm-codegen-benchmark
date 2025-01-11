func000000000000002b:
	srli	a1, a1, 32
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000022:
	srli	a1, a1, 32
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000028:
	srli	a1, a1, 32
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

