func00000000000000ac:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000002c:
	fsub.s	fa5, fa0, fa1
	lui	a0, 219235
	lui	a1, 522240
	addi	a0, a0, 1981
	addi	a1, a1, -1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000024:
	fsub.s	fa5, fa0, fa1
	lui	a0, 219235
	lui	a1, 522240
	addi	a0, a0, 1981
	addi	a1, a1, -1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func00000000000000db:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	fsub.s	fa5, fa0, fa1
	lui	a0, 522240
	lui	a1, 219235
	addi	a0, a0, -1
	addi	a1, a1, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func00000000000000ca:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	lui	a0, 757019
	fle.s	a1, fa5, fa4
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	and	a0, a0, a1
	ret

