func00000000000000ac:
	fmv.w.x	fa5, zero
	fsub.s	fa4, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a0, 219235
	fsub.s	fa5, fa0, fa1
	addi	a0, a0, 1981
	lui	a1, 522240
	fmv.w.x	fa4, a0
	addi	a1, a1, -1
	fmv.w.x	fa3, a1
	fle.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 219235
	fsub.s	fa5, fa0, fa1
	addi	a0, a0, 1981
	lui	a1, 522240
	fmv.w.x	fa4, a0
	addi	a1, a1, -1
	fmv.w.x	fa3, a1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

func00000000000000db:
	lui	a0, 260096
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	lui	a0, 522240
	fsub.s	fa5, fa0, fa1
	addi	a0, a0, -1
	lui	a1, 219235
	fmv.w.x	fa4, a0
	addi	a0, a1, 1981
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa5
	and	a0, a0, a1
	ret

func00000000000000ca:
	lui	a0, 260096
	fsub.s	fa5, fa0, fa1
	lui	a1, 757019
	fmv.w.x	fa4, a0
	addi	a0, a1, 1815
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa3, fa5
	and	a0, a0, a1
	ret

