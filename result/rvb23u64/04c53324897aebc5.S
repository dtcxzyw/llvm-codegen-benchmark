func00000000000000ac:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	fle.s	a1, fa0, fa4
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	lui	a1, 757019
	addi	a1, a1, 1815
	fmv.w.x	fa5, a1
	fli.s	fa4, 1.0
	fle.s	a1, fa0, fa4
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

