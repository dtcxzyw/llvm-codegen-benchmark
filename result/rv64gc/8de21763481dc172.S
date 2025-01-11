func0000000000000004:
	fadd.s	fa5, fa0, fa2
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fadd.s	fa5, fa0, fa2
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fadd.s	fa5, fa2, fa1
	fadd.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	ret

