func000000000000000a:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret

func000000000000000c:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	ret

func0000000000000008:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa0, fa5
	ret

func0000000000000002:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a1, 253952
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	lui	a1, 252041
	addi	a1, a1, -1911
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	lui	a1, 252041
	addi	a1, a1, -1911
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

