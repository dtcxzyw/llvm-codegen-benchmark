func00000000000000ac:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a2, fa5, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ca:
	lui	a1, 757019
	fsub.s	fa5, fa0, fa1
	addi	a1, a1, 1815
	fmv.w.x	fa4, a1
	fli.s	fa3, 1.0
	fle.s	a1, fa5, fa3
	fle.s	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

