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
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	lui	a1, 757019
	fle.s	a2, fa5, fa4
	addi	a1, a1, 1815
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

