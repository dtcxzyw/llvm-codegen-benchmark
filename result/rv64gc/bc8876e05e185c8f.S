func000000000000000b:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	ret

func000000000000000a:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	ret

