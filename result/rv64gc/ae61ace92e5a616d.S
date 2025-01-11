func000000000000000d:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000002b:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	feq.s	a0, fa4, fa5
	ret

func0000000000000022:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func000000000000002d:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000028:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	feq.s	a0, fa4, fa5
	ret

func0000000000000025:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

