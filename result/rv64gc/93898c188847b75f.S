func000000000000003b:
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005d:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa2
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008c:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa2
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000d8:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa2
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa2
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

