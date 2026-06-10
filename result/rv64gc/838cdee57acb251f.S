func0000000000000002:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, 279360
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	lui	a0, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a0, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fcvt.s.d	fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fcvt.s.d	fa5, fa0
	feq.s	a0, fa5, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	feq.s	a0, fa4, fa5
	ret

func000000000000000c:
	lui	a0, 815104
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

