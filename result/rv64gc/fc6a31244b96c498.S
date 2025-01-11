func0000000000000003:
	fadd.s	fa5, fa1, fa2
	lui	a0, 274432
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000006:
	fadd.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000009:
	fadd.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

