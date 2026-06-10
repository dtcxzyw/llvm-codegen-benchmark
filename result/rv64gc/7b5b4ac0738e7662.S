func00000000000000ac:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a1, 260096
	fmv.w.x	fa3, a1
	fle.s	a1, fa4, fa5
	fle.s	a2, fa5, fa3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	lui	a1, 260096
	fsub.s	fa5, fa0, fa1
	lui	a2, 757019
	fmv.w.x	fa4, a1
	addi	a1, a2, 1815
	fmv.w.x	fa3, a1
	fle.s	a1, fa5, fa4
	fle.s	a2, fa3, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

