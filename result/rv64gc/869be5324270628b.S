func0000000000000008:
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret

func0000000000000014:
	fadd.s	fa5, fa1, fa2
	fle.s	a0, fa0, fa5
	ret

