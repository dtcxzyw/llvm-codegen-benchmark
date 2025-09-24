func0000000000000009:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 243761
	fadd.s	fa5, fa0, fa5
	addi	a0, a0, 623
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fadd.s	fa5, fa1, fa2
	lui	a0, 212992
	fadd.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000012:
	fadd.s	fa5, fa1, fa2
	lui	a0, 212992
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

