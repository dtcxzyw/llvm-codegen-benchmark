func0000000000000005:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa0
	flt.s	a0, fa5, fa4
	ret

