func0000000000000005:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

func000000000000000b:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	ret

