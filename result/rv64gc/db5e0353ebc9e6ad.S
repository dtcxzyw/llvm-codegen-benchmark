func000000000000004d:
	lui	a0, 743523
	fadd.s	fa5, fa0, fa1
	addi	a0, a0, 1981
	lui	a1, 219235
	fmv.w.x	fa4, a0
	addi	a0, a1, 1981
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 784384
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 292864
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

func00000000000000db:
	lui	a0, 260096
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	lui	a0, 283576
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 281862
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa5
	and	a0, a0, a1
	ret

